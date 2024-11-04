func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #10
	ushll	v2.4s, v2.4h, #10
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	ret
                                        // -- End function

func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #1
	ushll2	v4.4s, v4.8h, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #4
	ushll2	v4.4s, v4.8h, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shll	v2.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function

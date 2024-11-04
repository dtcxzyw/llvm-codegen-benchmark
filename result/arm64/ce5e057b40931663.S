func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #21
	ushll	v2.2d, v2.2s, #21
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function

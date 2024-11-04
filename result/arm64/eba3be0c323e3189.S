func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	cmhs	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

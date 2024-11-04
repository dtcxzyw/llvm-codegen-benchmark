func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v1.2d, x8
	usubw2	v2.2d, v1.2d, v0.4s
	usubw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v2.2d, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #8
	ushr	v0.2d, v2.2d, #8
	ret
                                        // -- End function

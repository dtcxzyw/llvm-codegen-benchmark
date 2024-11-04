func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	ushr	v2.4s, v2.4s, #30
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #1
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	cmeq	v1.4s, v1.4s, v4.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	cmeq	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #1
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	uzp2	v2.4s, v2.4s, v3.4s
	dup	v4.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	cmlt	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #16
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function

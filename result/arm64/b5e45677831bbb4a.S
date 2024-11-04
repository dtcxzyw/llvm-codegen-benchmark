func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	ushr	v2.4s, v2.4s, #28
	cmeq	v1.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	cmgt	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #3
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #628                        // =0x274
	shrn	v2.2s, v2.2d, #3
	dup	v4.4s, w8
	shrn2	v2.4s, v3.2d, #3
	cmeq	v1.4s, v1.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #31
	cmeq	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #31
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	uzp2	v2.4s, v2.4s, v3.4s
	dup	v4.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	cmlt	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #16
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function

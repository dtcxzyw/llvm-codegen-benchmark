func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #48
	shl	v2.2d, v2.2d, #48
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #48
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

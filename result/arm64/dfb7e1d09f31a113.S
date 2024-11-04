func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	movi	v4.4s, #160
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	movi	v4.4s, #160
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	mla	v0.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #99
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v3.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000896:                   // @func0000000000000896
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mov	w8, #365                        // =0x16d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	mla	v0.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

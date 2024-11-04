func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #-2100                      // =0xfffff7cc
	movi	v4.4s, #100
	dup	v3.4s, w8
	mov	w8, #900                        // =0x384
	dup	v5.4s, w8
	uaddw2	v6.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v3.4s, v5.4s, v6.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	mvni	v3.4s, #58
	mvni	v4.4s, #3
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	mvni	v3.4s, #2
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a98:                   // @func0000000000000a98
// %bb.0:                               // %entry
	mvni	v3.4s, #20
	movi	v5.4s, #17
	mvni	v4.4s, #4
	uaddw2	v6.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

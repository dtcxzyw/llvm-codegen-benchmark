func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	mov	x8, #18014398509481984          // =0x40000000000000
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #28
	ushr	v2.2d, v2.2d, #28
	usra	v0.2d, v4.2d, #28
	usra	v1.2d, v5.2d, #28
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	usra	v1.2d, v5.2d, #15
	usra	v0.2d, v4.2d, #15
	movi	v4.2d, #0x00ffffffffffff
	usra	v0.2d, v2.2d, #15
	usra	v1.2d, v3.2d, #15
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

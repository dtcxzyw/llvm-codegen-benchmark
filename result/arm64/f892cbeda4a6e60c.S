func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	mov	w8, #32                         // =0x20
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	mov	w8, #128                        // =0x80
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #2
	ssra	v3.2d, v5.2d, #2
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #1
	ssra	v5.2d, v2.2d, #1
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ssra	v5.2d, v2.2d, #5
	ssra	v4.2d, v3.2d, #5
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #5
	ssra	v5.2d, v2.2d, #5
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1087                       // =0x43f
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #16
	ssra	v5.2d, v2.2d, #16
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	cmhs	v1.2d, v4.2d, v1.2d
	cmhs	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

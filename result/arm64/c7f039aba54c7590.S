func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	dup	v0.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #56                         // =0x38
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #4
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #4
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	usra	v5.2d, v1.2d, #3
	usra	v4.2d, v0.2d, #3
	dup	v0.2d, x8
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function

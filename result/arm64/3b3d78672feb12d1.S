func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	mov	w8, #504                        // =0x1f8
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mov	w8, #510                        // =0x1fe
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	shl	v0.4s, v0.4s, #14
	shl	v1.4s, v1.4s, #14
	movk	w8, #61471, lsl #16
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	movk	w8, #57407, lsl #16
	shl	v3.4s, v3.4s, #29
	shl	v2.4s, v2.4s, #29
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	mov	w8, #16256                      // =0x3f80
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	movk	w8, #4064, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v3.4s, #14
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	bic	v0.4s, #252, lsl #24
	bic	v1.4s, #252, lsl #24
	ret
                                        // -- End function

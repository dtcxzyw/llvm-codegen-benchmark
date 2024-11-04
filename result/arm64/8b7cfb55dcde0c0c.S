func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	add	v3.2d, v0.2d, v0.2d
	add	v2.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #29
	shl	v3.2d, v1.2d, #29
	bic	v3.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	usra	v2.2d, v0.2d, #32
	usra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	shl	v2.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v3.2d, x8
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function

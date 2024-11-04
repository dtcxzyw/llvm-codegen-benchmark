func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #32776                      // =0x8008
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

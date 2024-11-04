func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	movi	v6.4s, #4
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	movk	w8, #61166, lsl #16
	shl	v1.4s, v1.4s, #20
	shl	v0.4s, v0.4s, #20
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	dup	v6.4s, w8
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1144                       // =0x478
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	dup	v6.4s, w8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003bb:                   // @func00000000000003bb
// %bb.0:                               // %entry
	movi	v6.4s, #12
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	movi	v6.4s, #14
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #26
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	movk	w8, #40503, lsl #16
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #576                        // =0x240
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	movk	w8, #7, lsl #16
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

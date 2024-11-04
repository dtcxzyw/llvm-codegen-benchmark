func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v2.4s, v2.4s, #3
	shl	v5.4s, v5.4s, #4
	shl	v3.4s, v3.4s, #3
	mvni	v6.4s, #15
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	shl	v4.4s, v4.4s, #28
	shl	v2.4s, v2.4s, #24
	movk	w8, #61166, lsl #16
	shl	v5.4s, v5.4s, #28
	shl	v3.4s, v3.4s, #24
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003d5:                   // @func00000000000003d5
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	shl	v4.4s, v4.4s, #12
	shl	v2.4s, v2.4s, #8
	shl	v5.4s, v5.4s, #12
	shl	v3.4s, v3.4s, #8
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24608                      // =0x6020
	shl	v4.4s, v4.4s, #9
	shl	v2.4s, v2.4s, #5
	shl	v5.4s, v5.4s, #9
	shl	v3.4s, v3.4s, #5
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v2.4s, v2.4s, #3
	shl	v5.4s, v5.4s, #5
	shl	v3.4s, v3.4s, #3
	mvni	v6.4s, #7
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #4
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #16
	movk	w8, #40503, lsl #16
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #16
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #8
	shl	v4.4s, v4.4s, #3
	shl	v2.4s, v2.4s, #2
	shl	v5.4s, v5.4s, #3
	shl	v3.4s, v3.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #456                        // =0x1c8
	shl	v4.4s, v4.4s, #8
	shl	v2.4s, v2.4s, #12
	movk	w8, #7, lsl #16
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #12
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #-972                       // =0xfffffc34
	shl	v4.4s, v4.4s, #10
	shl	v2.4s, v2.4s, #2
	shl	v5.4s, v5.4s, #10
	shl	v3.4s, v3.4s, #2
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

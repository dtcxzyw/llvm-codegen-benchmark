func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.4s, #78
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #4
	ushll	v2.4s, v2.4h, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #12
	ushll	v2.4s, v2.4h, #12
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0xffff0000ffff0000
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	shl	v4.4s, v4.4s, #18
	shl	v2.4s, v2.4s, #18
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #64720                      // =0xfcd0
	ushll	v2.8h, v2.8b, #0
	movk	w8, #255, lsl #16
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #4
	ushll	v2.4s, v2.4h, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #-489                       // =0xfffffe17
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #-63124                     // =0xffff096c
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #4192                       // =0x1060
	ushll	v2.8h, v2.8b, #0
	movk	w8, #65424, lsl #16
	dup	v3.4s, w8
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #3
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function

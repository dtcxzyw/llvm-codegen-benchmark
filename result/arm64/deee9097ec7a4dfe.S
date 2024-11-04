func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #49780, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #23290, lsl #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movk	x8, #4986, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #11
	smulh	x8, x12, x8
	mov	w12, #-4900                     // =0xffffecdc
	asr	x14, x11, #11
	add	x9, x13, x9, lsr #63
	dup	v2.2d, x12
	add	x11, x14, x11, lsr #63
	asr	x15, x10, #11
	fmov	d3, x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	asr	x12, x8, #11
	fmov	d4, x11
	add	x10, x15, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	add	v1.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v3.2d
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #5
	smulh	x8, x12, x8
	mov	w12, #31                        // =0x1f
	asr	x14, x11, #5
	add	x9, x13, x9, lsr #63
	dup	v0.2d, x12
	add	x11, x14, x11, lsr #63
	asr	x15, x10, #5
	fmov	d3, x9
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	asr	x12, x8, #5
	fmov	d4, x11
	add	x10, x15, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #36700, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #62914, lsl #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movk	x8, #23592, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	mov	x11, #-63690                    // =0xffffffffffff0736
	smulh	x8, x13, x8
	movk	x11, #65525, lsl #16
	sub	x12, x14, x12
	asr	x14, x9, #6
	dup	v2.2d, x11
	sub	x10, x15, x10
	asr	x15, x12, #6
	add	x9, x14, x9, lsr #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sub	x8, x8, x13
	add	x12, x15, x12, lsr #63
	asr	x13, x10, #6
	asr	x11, x8, #6
	fmov	d3, x9
	fmov	d4, x12
	add	x10, x13, x10, lsr #63
	add	x8, x11, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mvn	v2.16b, v5.16b
	mvn	v3.16b, v4.16b
	mul	x9, x9, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #36700, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #62914, lsl #32
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movk	x8, #23592, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	mov	x11, #-63690                    // =0xffffffffffff0736
	smulh	x8, x13, x8
	movk	x11, #65525, lsl #16
	sub	x12, x14, x12
	asr	x14, x9, #6
	dup	v2.2d, x11
	sub	x10, x15, x10
	asr	x15, x12, #6
	add	x9, x14, x9, lsr #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sub	x8, x8, x13
	add	x12, x15, x12, lsr #63
	asr	x13, x10, #6
	asr	x11, x8, #6
	fmov	d3, x9
	fmov	d4, x12
	add	x10, x13, x10, lsr #63
	add	x8, x11, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #31161                     // =0x79b9
	movk	w12, #40503, lsl #16
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	add	v1.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mvn	v2.16b, v5.16b
	mvn	v3.16b, v4.16b
	mul	x9, x9, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-4                        // =0xfffffffffffffffc
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-8                        // =0xfffffffffffffff8
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-16                       // =0xfffffffffffffff0
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function

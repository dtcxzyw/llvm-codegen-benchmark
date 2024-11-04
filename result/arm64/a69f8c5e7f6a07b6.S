func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #2                         // =0x2
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #5                         // =0x5
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #-12                        // =0xfffffff4
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #24                        // =0x18
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #24                        // =0x18
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #3
	sub	x11, x13, x11, lsl #3
	lsl	x15, x9, #6
	mov	w12, #64                        // =0x40
	sub	x8, x14, x8, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #3
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #5                         // =0x5
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-53328                    // =0xffffffffffff2fb0
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #57600                     // =0xe100
	movk	w12, #1525, lsl #16
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	mov	v4.d[1], x8
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x12
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #1                         // =0x1
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #57                        // =0x39
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-18560                    // =0xffffffffffffb780
	movk	x12, #34924, lsl #16
	fmov	d4, x11
	movk	x12, #65521, lsl #32
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #9                         // =0x9
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	lsl	x13, x11, #8
	lsl	x14, x12, #8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x8, #8
	lsl	x10, x9, #8
	fmov	d3, x11
	fmov	d4, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #1                         // =0x1
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function

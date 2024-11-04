func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #-39                        // =0xffffffffffffffd9
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	mov	x8, #4503599627370494           // =0xffffffffffffe
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #37411                      // =0x9223
	movk	w8, #134, lsl #16
	dup	v4.2d, x8
	mov	x8, #32244                      // =0x7df4
	movk	x8, #24129, lsl #16
	movk	x8, #37425, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #65513, lsl #48
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function

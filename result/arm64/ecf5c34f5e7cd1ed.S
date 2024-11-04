func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	w8, #17487                      // =0x444f
	movk	w8, #26, lsl #16
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #32
	ssra	v2.2d, v0.2d, #32
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function

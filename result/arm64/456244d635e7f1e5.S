func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #4
	ssra	v0.2d, v4.2d, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #63
	ssra	v0.2d, v4.2d, #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #63
	ssra	v0.2d, v4.2d, #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #32                         // =0x20
	ssra	v3.2d, v1.2d, #1
	ssra	v2.2d, v0.2d, #1
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #16777216                   // =0x1000000
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #16777216                   // =0x1000000
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #2
	ssra	v0.2d, v4.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0xffffffffffffffff
	ssra	v1.2d, v5.2d, #2
	ssra	v0.2d, v4.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #3
	ssra	v0.2d, v4.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function

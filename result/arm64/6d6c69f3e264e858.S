func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #2
	ssra	v3.2d, v5.2d, #2
	mov	x8, #-32768                     // =0xffffffffffff8000
	shl	v1.2d, v1.2d, #12
	shl	v0.2d, v0.2d, #12
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function

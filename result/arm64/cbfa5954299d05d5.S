func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	ssra	v4.2d, v2.2d, #4
	ssra	v5.2d, v3.2d, #4
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sshr	v4.2d, v4.2d, #5
	sshr	v5.2d, v5.2d, #5
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #5
	ssra	v5.2d, v3.2d, #5
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshr	v4.2d, v4.2d, #6
	sshr	v5.2d, v5.2d, #6
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #6
	ssra	v5.2d, v3.2d, #6
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	movi	v6.2d, #0xffffffffffffffff
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	fneg	v2.2d, v6.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function

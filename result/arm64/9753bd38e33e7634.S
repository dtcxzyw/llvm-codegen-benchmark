func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.2d, v0.2d, #32
	shl	v2.2d, v1.2d, #32
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v0.2d, v0.2d, #3
	shl	v2.2d, v1.2d, #3
	dup	v3.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #3
	ssra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v0.2d, v0.2d, #4
	shl	v2.2d, v1.2d, #4
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #2
	ssra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #30
	shl	v3.2d, v1.2d, #30
	dup	v1.2d, x8
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	mov	v0.16b, v1.16b
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function

func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function

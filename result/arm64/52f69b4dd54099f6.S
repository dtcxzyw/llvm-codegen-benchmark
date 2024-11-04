func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-53                        // =0xffffffffffffffcb
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v3.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v3.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #11
	shrn2	v1.4s, v2.2d, #11
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function

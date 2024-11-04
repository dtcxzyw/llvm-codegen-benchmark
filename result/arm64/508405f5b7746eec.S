func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usubl2	v3.2d, v1.4s, v0.4s
	usubl	v0.2d, v1.2s, v0.2s
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubl	v3.2d, v1.2s, v0.2s
	usubl2	v1.2d, v1.4s, v0.4s
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	usubl2	v3.2d, v1.4s, v0.4s
	usubl	v0.2d, v1.2s, v0.2s
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	usubl2	v3.2d, v1.4s, v0.4s
	usubl	v0.2d, v1.2s, v0.2s
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

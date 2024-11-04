func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v6.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	dup	v4.2d, x8
	mov	w8, #69                         // =0x45
	dup	v5.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function

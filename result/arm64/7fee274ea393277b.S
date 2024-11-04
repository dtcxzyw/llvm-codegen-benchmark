func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #9
	usra	v0.2d, v2.2d, #9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #9
	ushr	v2.2d, v2.2d, #9
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #80                         // =0x50
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function

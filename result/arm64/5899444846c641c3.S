func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	ushll	v1.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v2.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	ushll	v1.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	dup	v2.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v3.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function

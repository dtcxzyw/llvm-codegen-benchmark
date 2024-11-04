func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function

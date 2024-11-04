func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #16642998272                // =0x3e0000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #33
	shl	v1.2d, v1.2d, #33
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #-5692549928996306944       // =0xb100000000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #68719476736                // =0x1000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #34
	shl	v1.2d, v1.2d, #34
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

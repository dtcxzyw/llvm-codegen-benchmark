func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #31
	sshr	v0.2d, v0.2d, #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #281389077364736            // =0xffec00000000
	ushll2	v1.2d, v0.4s, #31
	ushll	v0.2d, v0.2s, #31
	movk	x8, #65535, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #-5692549928996306944       // =0xb100000000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	add	v3.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v3.2d, #56
	ret
                                        // -- End function

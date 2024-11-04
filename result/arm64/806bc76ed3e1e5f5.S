func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	shl	v0.2d, v0.2d, #20
	shl	v1.2d, v1.2d, #20
	movk	x8, #528, lsl #16
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function

func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff00
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

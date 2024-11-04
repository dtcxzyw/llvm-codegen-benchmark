func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v1.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #131056                     // =0x1fff0
	dup	v2.4s, w8
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #131056                     // =0x1fff0
	dup	v2.4s, w8
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v1.4s, #252, lsl #24
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4s, #63
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function

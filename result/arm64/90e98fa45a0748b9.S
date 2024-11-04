func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #51831                      // =0xca77
	movk	w8, #34283, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.8h, #1
	and	v0.16b, v0.16b, v2.16b
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #2126                       // =0x84e
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #722                        // =0x2d2
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #19                         // =0x13
	movk	w8, #3072, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v0.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function

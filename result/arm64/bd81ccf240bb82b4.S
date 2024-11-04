func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	dup	v2.2d, x8
	mov	w8, #33554400                   // =0x1ffffe0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #13
	shrn2	v0.4s, v1.2d, #13
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #988                        // =0x3dc
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	w8, #1073741816                 // =0x3ffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	movk	x8, #54590, lsl #16
	movk	x8, #222, lsl #32
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-8192                      // =0xffffffffffffe000
	movk	x8, #63999, lsl #16
	movk	x8, #16319, lsl #48
	dup	v2.2d, x8
	mov	w8, #1040384                    // =0xfe000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #11
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #15
	shrn2	v0.4s, v1.2d, #15
	bic	v0.4s, #1
	ret
                                        // -- End function

func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #6
	shrn2	v0.4s, v1.2d, #6
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073737728                 // =0x3ffff000
	dup	v2.2d, x8
	mov	x8, #137438953440               // =0x1fffffffe0
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #5
	shrn2	v0.4s, v1.2d, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function

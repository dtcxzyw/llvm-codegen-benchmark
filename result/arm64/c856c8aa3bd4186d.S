func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4s, #29
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function

func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v3.2d
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v3.2d
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v3.2d
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v3.2d
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function

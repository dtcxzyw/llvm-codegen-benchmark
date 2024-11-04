func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function

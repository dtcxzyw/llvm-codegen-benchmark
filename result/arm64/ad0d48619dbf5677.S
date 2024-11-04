func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.4s, #32
	ssra	v0.4s, v1.4s, #19
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.2d, #0x000000ffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v2.4s, #64
	ssra	v0.4s, v1.4s, #19
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function

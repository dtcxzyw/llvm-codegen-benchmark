func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #64
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #8, lsl #8
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #33
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #200
	mov	w8, #54464                      // =0xd4c0
	movk	w8, #1, lsl #16
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

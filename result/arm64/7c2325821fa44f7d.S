func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	mov	w8, #-2130771968                // =0x80ff0000
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	mov	w8, #1540                       // =0x604
	movk	w8, #6, lsl #16
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

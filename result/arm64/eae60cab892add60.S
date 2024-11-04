func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000000000ffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000000000ffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function

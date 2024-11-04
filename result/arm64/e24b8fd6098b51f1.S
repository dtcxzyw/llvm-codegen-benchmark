func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	eor	v4.16b, v4.16b, v5.16b
	eor	v3.16b, v3.16b, v5.16b
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function

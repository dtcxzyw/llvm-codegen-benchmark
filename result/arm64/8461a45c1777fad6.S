func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function

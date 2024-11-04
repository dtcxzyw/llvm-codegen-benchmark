func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v3.2d, v2.2d, v3.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function

func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.4s, #15
	shl	v0.4s, v0.4s, #4
	movi	v2.2d, #0x0000000000ffff
	add	v0.4s, v0.4s, v1.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #3
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mvni	v1.4s, #127
	shl	v0.4s, v0.4s, #2
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	shl	v0.4s, v0.4s, #2
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function

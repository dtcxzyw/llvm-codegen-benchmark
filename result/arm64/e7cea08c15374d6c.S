func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #131070                     // =0x1fffe
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	bic	v0.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #524280                     // =0x7fff8
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #4032                       // =0xfc0
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

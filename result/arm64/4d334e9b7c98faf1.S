func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	mov	w8, #32512                      // =0x7f00
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff00000000
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffff000000000000
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	fneg	v3.2d, v1.2d
	shl	v1.2d, v2.2d, #48
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #8589934576                 // =0x1fffffff0
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2d, #0xff00000000000000
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	fneg	v3.2d, v1.2d
	shl	v1.2d, v2.2d, #56
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
